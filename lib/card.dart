

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 103, 136, 172),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 40),
            const CircleAvatar(
              radius: 90,
              backgroundImage: NetworkImage(
                "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBw8PDxANDxAPDw8PDw8NDg8PDQ8NEA8QFREWFxUVFhYYHSggGB0lHRUVITEhJSkrLi4uFx8zODMsNygtLisBCgoKDg0OFxAQFy0fHiUtLS0tKy0tLS0tLS0tLS0tKy0tLS0tLS0tLS0tLS0tLS0tLS0tLSstLS0tLS0tLS0tLf/AABEIALcBEwMBEQACEQEDEQH/xAAcAAACAwEBAQEAAAAAAAAAAAAAAQIFBgQDBwj/xAA+EAABBAAEAwYCBwYFBQAAAAABAAIDEQQSITEFQVEGEyJhcYEykQcUQqGxwdEjUmJy4fAzQ3OCohUWF5Ky/8QAGwEBAQADAQEBAAAAAAAAAAAAAAECAwQFBgf/xAA2EQEAAgIABAMECgEEAwEAAAAAAQIDEQQSITEFQVETYZHBBhQiMnGBobHR8EIjUmLhQ3LxJP/aAAwDAQACEQMRAD8A1zQvTfPvRoRXoFF0kFFSCKaBqKaAQMIGimgagVKgCBhRUkCQAQTCCYUZQkFFCACCQRYNQCAQMIpqARTQJAlUJBQtW9xvRqivQKMoNA7RTBQFoJKAQNFMFBIIpqAQCAvmgx/ant7FhHnDwt7+cNBcbqKO9gTzPkFrvkirpw4Jydd6hk//ACdjL1GGroI36f8AJaPb29HV9Tp6yteG/SaSQ2aFutUWuLL+dhT6zMd4WeArP3bN3wfjEOKaTGSHNrPG8ZXsvaxzHmNF0UyVvG4cWXDfFOrQsws2tJRQgEEgihAKBoAIqQQCihAIEqgQULVvckPQKKlaB2ootA7Q2LQStFAKBqBhFSBQStRTQRkeGgucQ1rQSSTQACD49257ZuxLnQxPMeFaS2xo6c9fTyXLky76R2enw/Dcv2rd2d4d2WxWJbnhEgbuM3haR+a5bZYju9CvDzMbhbHsNiwNtfI+E+x5rX7aG36vLli4Q9mZrmhkjCQRRyu8nNO390k3iU5JhccB4s+IiWK+8hNPiJJIb9oA82kcvdWl5pbcMMmOuSs1l9Y4HxWLGQtniOh0c3mx43af75r06Xi8bh4WTFOO3LKxCyYGgaAQCKaAQNQNFCBhRTQIohKihat7kTCinaB2gLQFoHaBgobMFRTBRUgUDBUVMFAworBfSpxt0cTMFE6nzEd4RyaTQH5rRnvqNQ7eDxc1uafJ8/7HcE+t4h8zxcURAaDzPL7q+a4Ml9RqHs4MXNO5fa+EYduUADYVVLkd0zpeMgaRlIBvRZaaptLJdu+z9QmeFmcsFkDR5ZzbfPqOlK65ZObnj3vmkUFv79jjVEh1aujvQ+ody/m5LZtp00n0c48x8Qfh7ytxMcmZnITxG9P9pcfQhdfCzPNp53H1iaRPo+phdry4NAIBAWgYRTUDQCKaBhQNFJAlUUAW9xpgootAWgLQK0DtDZgoJAqKYKCQKhtIFGSQKipAoPjX0pTj65nsEtsEXt4aaFxcR956vA9MczKw+j5wZgmPYx0jpHyHKwamnZSSdgNPvXDkjdpexgtqkabfhfaFrXCN+Hmjv7RdE9or+UrXMRHm2bme8NOMUAzvQC4Vegu1NnL5Khvad8p7r6pkBOUGbExszcqFA6rKZrMMIpaJ2+S8eJwmMxmHAc1neiSNjhRYJGAuHSredtNAs4jpDC09Ze/YPGR/Xe+labjkjcNS0/tM8WbzAGQn0W/HbkvX4OPiKe0xW+L7WCvSeIaihAKgUQwimimCgagEDCKaAQJBnwt7jO0BaAtArQLMqDMiGHKKmHIJAou0gVFTCgmCjJ4Y+UtjcRd7CjRPvy9eSg/PvaTHfWZZJhVOfTQ34aBNEeoO6869t2mXv46ctIiH0HsVw7vuHMw2d0WcPDnMNO/xDYvkuTJP2tvQxV1XS+HZRuFjc5rnglzXWH2CRyohYTktPdsrjrHZruBRZ8GGE/FmFjccrCRHRjedW2pG9iIZJHueXPLg1pOdzDTdrrn7qxa89ILRSPtT3YL6VeDugxsTw572TQ5QT43AsAaR1cQMp6nVZY57w1ZI3qWVwTZcPIHtp8Tvhew3kOjgDzGo2/qtm4n8WnWvwfoXByF8bXEVmaHV6herHZ8/ManT2VQIGgSBhRTQNAIHaimgYKKEAiM8Cuhxi1FFqoVoFaBEohWqDMhtIOUV6Ncor0aUEwVGSYUV442EyRvYDRcxzWnoS0gH70WO74TxfhxwkUEhbcgnljlY7TI5kha1l+bWX/uXn2x/Ze5jzf6nTt0mPzb/ALCcTilYXRRuYI5chY6icxAca128S4rxNe71cd4vM66NNxTGOmpgIaAfhLqv1PJa46t0QuOBOeImRvdC0C7p12PL+qsMMlZ76l6QTOw8ndtd30bj4XAhzmXyd1HmpvlJrzx1jUsR9Ls0Y+p943OS6VzW5spFZLPtYWWOu9ztqvaK6jW2K7O4CfFYljG6HwlzgNMuhJd5+fp79GKu7REOPiL8tJtL7qwUANqFUvUeAaKEAgEAEDtQFoC0VIFA7RQFA0AgzoXQ4wgVohWhsiVQiUTZWqgQMFRXo0qLD1aVGT0aosPQIyhMKKp+KdnYMSZ2ysDo8QxmduxEzNGyNPJ2Whf8I81jNYne/NsrktXUx5f3TD9meE4jA4zFYYMnlgOWRk/1eRjWlvJxIq6duCR4V53EYJ6666e5wfF1mY5p1tp8Vg2Yp4koNmFW4aZv1XDE6ezW3LK/4bwt2gc1lc65qwzyZ410XBgbGAGNDeZoAX5nqpZy802mZmXxr6R+KtxfEBC1pkjwsL4mlpq5XEFxGosCmDfkd+e/HERXq5sm5t08m87AcIbhsFG8ipZmtlkJuxY0bqvRwYopG/OXicXmnJfXlH9204W5ygIGgRQFoGgEUIGoBFNBIIC1FCDOWulxHaCJKBEohKoVoFaILQMFFTaVFerCoyh7NUZPQKKmFGSQQLEYhsbHSPcGta0lxPILC06jctmOs2tFY7snC5wojdeFL7KNNLwzHTuqoxpzz/0U3Pklor5rjunOBLzuNhsD+aup82rceTMO7IYJ7u9czMSBYsZSaq9t162PHSaxPufPZ8+SMlo7dZXzGhoDQAAAAABQAGwC3uRNAIC0AgEAgaBoBFNQCB2imCgaDNLocQtAWgjaqEgRKIVoFaCQKCbVFh7NUZPVqjJ6tKipgqMg+QNBc4hrRqSSAAPMpPRlETM6hie1vE/rQdhoTbI6lJB0kewhwHpovE43jd2ite2/i+v8J8JmmK2TJH25jp7v+5WPDsskTZG6ggOB6grRt0a00/CG00dVYarujjPE24eP96R/hiZfxO/Qbn0UyXildyYcM5L6hXcBxOaMxneM79Wn+yu3wzPz4+Se8fs87x/g/Y5oyx2t+8f9fNZL03gC0BaBWhswUDUU7QAKB2gaAtAIGooQFoM4ulxBAigRKIjaBEoiNqgtBIFQejUZQ9WlYskpZ2saXvc1jRu5xAAWNrRWN2nUNmOlslorSNzPlCmx3auJhyxNMp6k90z7xZ+S4MviWKn3ev7Pd4X6P8Tk65Psfv8A381VP2nxrx4GxRjewwuI93GvuXDfxafLT2MX0axR97c/nr9oUXGJMXMGmaV78xFMJpo13yjQLkvxk5Z1aXp4vDMfDx/p1iJ/X493bwrSfyII8lx3ncPSrHXTR9nIXRufB/lgOdH5DNsurHfcQ8nPTlmVyziLYgaI/Slt255ptTMkkmkdiJT4neGNp/y4/wBTv8lw5svPOo7PTwYPZ1693njMZ3JYGuLXEOfbTqAKH5rDHktSeas6lvnDTNWa5KxMeku/B9pyCGSjPpq9gykeoO/tXovZ4fxSe2SPzj+HznG/RuvW3D217p+U9/j8V3huKQS/DI2/3XeB3yK9PHxOLJ920Pns/h3FYfv4516x1j4w67W9whAkEgUU7UU7QNAWgLQFoGEDtQCKzVrpcAtFIlAiVURLkEbRCtDYtDabSg9WlRk9GlRlDK9ruIl0jcM3ZlSSebqsD2GvuvF8Uz/+OPzfX/R3g9R9YnvPSPw8/j8lVw+Ed49h12eAf3XbLwbzMxEvtMcREyuhANvmtLZtUcVlIfQFhtEgeSzo13UZ4pOyeNxAEdk920aubR3cefPTouyKUtSY83HNskZIny9P78n0HhXHIXQOla4Oy5vJzc27XD1/FY4t1+zLRxWPm+1DNcS+sSCTLbWuzaWQ4CufT0WNs8TPudeLheSu5+9+34IdnsXjmU2YiSP7OcHOPR362sM045+7DPHiv/lK+mwzZJBI69GhoF6AXf4rTtsj7MHLGxtmhoCT8lGUTMwrZ5yGi6+DO7ML15Ac1nWZ2WhecE4nLDG3vB4TXg8Ry3yBN176L0eG8RtinlnrDwvEPBcXFfap9m/r/P8AdtZHIHNDhqHAEL6Gl63rFq9pfC5sV8V7Y7xqY6SlazajBUU7QO0UwUDUAgaKEDQFoMza6XCWZERLkNokobRLlUIuRNlaKYKD0BUV6sKiw9LUZQwL3ibEySakPe5wv93l9y+S42/Na1vWX6h4Zh9nipSfKIj8/P8AV6xaYxnR0T2j2INLjj7kvU3qy8GlrUy7qbGx3buqygtDol4Yx0bQQLACc0wTWJ6K9nCTFO10bg1jjbw5pcMt66Derv2Wz2nNGrNU05dzXr7lrB4mBgst1BcTZcAT16rXbu216xuXS4AEabLFY7PdhpGEuTFSb8rFeyM4jUOXAFs0j5Xf4UR06OeNvkstahqtO56O+Rr3tqw3M4ONnUNB0CjKNVlqeDO/ZV0299/vv5r6PwnJzYpr6fN8L9I8PLxFckecfrH/AFMfB3L1XzwtBK1FFomztFSBQ2EDCinaARTRGWtdLgK0ESVURJQRtVCtAWgkCoqYKK9WlRXFx/Fd1hZn88mQeriG/muXjL8mC8+79+j0fCcMZuMxVn138OvyYzDThrm3sTVr5PN1mYfpuDURErKd1YvDCtC2Ug+dLTWPsW/J1W7wtJXakLWzrDjmbqB5hUl3jZRJ7oyN1B/hd+SJDxwehd0rN83O/RWSTbJmcPmoy8nWjWqe0EmSInnsFnSNyXt9ksFHkhgiHNvfSE9b5+/4JadzMlK6d7ydGNPjeazcwOZ+Sxhl75aXgzgP2Y2DNPah+a9nwi/+pavufJ/STHvDW/8Ay/eJ/haL33xoQNFFoHaBgqBop2gdoHaii0GWJXS4ESVU2jaIjaoRKBIC0EgUE2lRXo0qKpe2UlYWv3pWD2Fu/Jef4nbWGI9Zh7/0cpzcXM+lZn9o+bNQxZ4ntAtwp7a3XzGSft7foWKu6TBw43PNgXnkZYXeTi3RIpqt4/CWU360+DTSOsrmdMRqHJKfGFfIl3N2USUi0mgOiMeaIjcqnFSO73I3S4xm8hndostdNkz16OzCtr2FLFk7mIwlTdphma1vUhZ0nU7NbrA4jiWxOhaaGaJt+zikVmYItqZd/DrJMjh4iKaD9hn6lYrfsveDPuU1sGEe9j9F6PhU64iPwn+fk8D6QY98FP4xP66+a7tfUPgTQNQNFCACB2gYKgdoGCii0GWJXS4ECVURJQK0NlaAQAREgi7MFB6NKiqftc24Y/8AVH/w5eT4v0w1n3/KX0/0W1PFXj/jP71UnCTllaORsH1K+Zv1h9/jjSqx8RimcDoBKJ2fzNNn7lvx23X9Gu9dW1PrE/BrcDiBMwOFXzXJManTqiTGG8ZdfoiuxjVGEykeo3GoN7KsZrExqVI937V5JskMFnU7X+JKs9YXURPRYYYEjZYstuzu6G6rXzOKTAl78zthsE22TaIhXY7DCXHhx1ZBAwgci9zn1+C3Rblxa9ZaqRM3n3LSJ9nKNh8R6laG6ei14fIGUdvE35c/xXTwuT2eStvfDzfEMM58V8frWfj5fq0RX2L8xJBIIotQFogtFNAwinaBgqAtBlLXU4CKIiSqhWgVoC0UAoJBBIFRUwVBXdoZAGRXsZdf/Rw/NeT4zv2ERHr/AC+o+iuvrdpn/b+8wqRD4gehBBC+W2/RNdR2gwBkZnZ8bRnb6jks8VuW3XswyV5q9O8KfsziXNuvha/LX8JAI+V17LbxFY3EtfD23Ex6f/WtMg3XK6dPSGQFGFoSl+EkeiJHdUmMGRx/l+5oCvky81jE6tFCYdHfClWvkcmIxfRRtimnHC5z3PyAukdQAbqaAr8S5ZxWbaiEtetNzM6dzMFJA4RPy5nMEnhObckUfPRZZMc0nUtWLNXJWbR2h1N8Ry7AHXkdN1h5rOqxtp8PKHsa8faaCvsuHv7TFS3rD8t47DODicmP0mfh5fona3OXZoHaKVoGgaimgEDQK0GVtdLgIqiJRCtAEoFaJs7RTBQTBQTaoyhTdqj+zj/1L/4leT4vOsdfx+UvpvovH/6Mn/r84cmDfbA7ccxzXy1469H6Njndeqxgc17S0G/yWEwtp1O2KwUMuGlnjka5rTKTE8g5XMGgo+lLvzxz1pavp1ebwmSa3yVvP+XT8PJeQ4l3Mrj09KJA4i6J4a7Y7HqE5dxtJtpdvnJY0gWHWb9lix/yV7HZTI/+NzW+xpJZQlFI46lGUJDEoycU87pJo4I93m3G6yxjVx+X3kLdix83dz8Rm9nHvbbhEEQZTAcOwGwd5Zep66/NdtYiHiZclrTues/o6DE5jyYYA2xmOIndlrr/ABH3pXWp3EfmkWiY1e3T0hR46dudzI5e9LxmdIGkDM68xr12Xn5IiLTqdvYwRM0iZry68vd5NHgoBFGyIEkNbVncnc/ivruEx+zwUr7v36vzXxTiJz8Zlya1118Onye4K6HAdobNRQgYRTCimgECKAtEZO11OEWiESgRRESiBFNEMFFTBQ2m0obUvap3hi6Fzx70K/NeN4xvkp+L636K69rl9dR83hgcK8xtDZQwUS4MDS+76m6+S+anv2ff07O6PCFgBD3vcCD43fEAdWmgNDssdx6JaJmJiJaPDyxPtrWBtD4aFUu6sRMdHiX3E9Xhi+z+FlBcWZD1jPdfhp80nHEs68VevSJcD+xcUrQwyzjKbY62Fw/4rGuKInbO3HWmHS3szNGzIyVkgGwkaWH5tv8ABa7cP6N9PEa/5V+Chx/C8ax9ugcWA6d1UoNnem6/ctc4bQ6acXit2sr+I8QETclU8jYiiPZYVxzMunmjW4Z7E4vF5S8Myt6nRdVKYd6mXNlyZYjdYhpew+BeYTjp9XSnJHHzLBqPSzr6ALfNa1nlr2eVOa+SOa3Sfk2mAzFzzG8OnoB5cMzI96AHl0V82qda69nDxXH4ctkiknOKnyuj3yQRPI3AbpY3rUilpy3rEanrLt4XFeZiaxyx+svHDxU0V5bDdcD0rWaaH4W3+638F9pws7w0n3R+z8s4+NcVlj/lb95egW5yGimgFFNFMKKaAJQRtVCRGTzLpcItAEohWgVohWgYQSCD0aiphRVJx/EtcWxAWWHM49DVUPmvB8W4mLTGKvl3/h9v9GOAvjrbib9OaNRHu33/AIeOBnytqvtanyXg2jq+ypPRbwGwAAbOgCw1vsytMRG5X2B4EWkSZ/GR4ma5fS1246TWOsvE4jPXJadQ6cfP3IGaN1c3AZm/Mbe9LfuHJET6uTBdp8IXkd43NsWghxHyWWvNJ9FszHRSC2PafK6KkwkJB4U0u3jiMOx4pzWvHRwDh96xmjOuSY7S4J+AYWUU+GMjplr8FhGKIncQ2zxWSY1NnVh+EQMFNYABoBros+VqnLMoYzs9G+NwhPdSalpBJa4704HcH5qWx80a2zxcTOO0TrbK4fW2uBa9hLHNO7XA0QvPtWazp9BTJF6xavZ1MeWrFJiJXuCmDmDqBRX1fh2auTBER3jpL858b4W+DirWntbrHz+E/J0BdzyEkDBRRagYRTRTQIoEiEiMfmXS4UsyAtAiVUK0QIJAoqYUEwgkRYI2sVY3CkxuJhnS3LaLa3qd/BkZo3RuLH/EDqevn7r4/NgtitNbf33v1fheLx8Tjrkxz0n9Pd+TrwGEkldkYOhJOwvmVprjmzfm4iMXTza/h3DjGQ4kPd8gPRb6Y617PMz8RfJ96VwyV3T71lMNLpZNehWKqDj/AGRwuL8Tmhr92vaMrmnqCNllWZr2lLat3hnv+hcQwXwv+twjk41K0eTufutnN6wnLHlLtwXGg7wOL4382vBBH9+Sy6MNzHdaxY1452PJSYNuhvET0UV7x44Hmseq6h0xYkHmhpneLcInbLJiYalbIQ+SPZ9gVbeu2y05cXP183bwvFey+zPZx4fEtlbodRoQdCD0I5FcU1mJ1L16zExzV6wtuDQkAyE6EEAddd/7817vhGC0ROSe09Px/v8AL5D6T8ZS014eI3MdZn06dI/PvP5LML23yKSihAIJBRUkZBAkQiUTaNqjGBy6HCkHIHmRBaqC0TYtE2kEXaQKK9AVFTBQc3EcIJmFugcNWOPI/oubiuGjPSa+flL0fDPEL8Fmi8daz3j1j+Y8iwMbsOA2NhJ3e7M05jzNleXPAZY6afRx4zw1/tTbrPulz/8AdkQPxkerSuKJpPm9W2LL/tdGH7TRv2kHsQryxPZrnmjvCyh4uD9se+icic7tZj7+21Y8jKLQ9TjLGsgTRuFPxWOKQEl7L35LOISbQzzuNxYc0Zo9OReFs01bn0dWE7VYaTQSszdCcp+/dSaLzS7/APqkZG9HqNQseVec4+LtHNOSV51tw/iocRRu/NYTXTKLbUvaDDubxTDOiqsVHJ37QNzHlp56fFVrG+H2sRERud9HRw/E/V+a1rapETv5NRCwNaGjYCl9DixRipWkeT4biuItxGa+W3eZ3/EflHR6BbGg0Baii0DCCVqLsZkNlmQ2gSqiOZNJtiw5dDiSBQPMqhhyJtK1UFohgoJAqKmCi7TBQ2kHKLt542YsikeNwxxHrWi0cVfkw3t7nd4bi9rxeKk+do/Tr8mAdCvjebT9Umu0Th1edOR1tw32mkt56OLVJy2r2kjDS3eHZFg3luYSy107x36p9ZyeqxwWKY3ym/BcjJMTlJ/xXjlod1PrOTvtl9Tw/wC0peFsIrU6facXfisZz3nvLP6rjiOkOCfhDANgsq57erVfh667KiThYJ5brqjiHHbhomXuzh1PbRoVyNLH286lnPDxuJXkmEytZJfkdVy+0tuY27oxV1E6bbgeEikga4tpwLhnaSx29jUb7r6Dw2lcvDxzRuYmYfFeO5svDcbPs51ExE68vTt+S3jwzGuzhvjyiPOfE/Ld1Z5WvSphpT7sPBzcVlzfftM+7yey2OcwVFO0BaG0S5DZhyLs8yaNjMhtEuRNol6ptHMibf/Z",
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              "AMEESHA SALEEM",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 5),
            const Text("Software Engineer", style: TextStyle(fontSize: 18)),
            const SizedBox(height: 8),
            const Divider(color: Colors.black87, indent: 10, endIndent: 10),
            SizedBox(height: 20,),
            SizedBox(height: 75,width: double.infinity,
              child: Card(color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),child: ListTile(leading: Icon(Icons.phone,size: 20,),title: Text("Phone"),subtitle: Text("4567890"),),
              )
            ),SizedBox(height: 75,width: double.infinity,
              child: Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
    
                  ),child: ListTile(leading: Icon(Icons.mail,size: 20,),title: Text("Email"),subtitle: Text("sanafathima@gmail.com"),),
                ),
            ),SizedBox(height: 75,width: double.infinity,
              child: Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),child: ListTile(leading: Icon(Icons.location_on,size: 20,),title: Text("Location"),subtitle: Text("Calicut"))
                ),
            ),
          ],
        ),
      ),
    );
  }
}
