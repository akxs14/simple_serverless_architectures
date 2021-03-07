#lang pollen

◊div[#:class "container content-area"]{
    ◊div[#:class "row"]{
        ◊div[#:class "col-1"]{ ◊h1[#:class "chapter-number"]{ 1.0 } }
        ◊div[#:class "col-11"]{ ◊h1{Ten minute serverless} }
    }
    ◊div[#:class "row align-items-center"]{
        ◊div[#:class "col-11"]{
            Kyūdō is the ancient art of Japanese archery. Mastering the art takes many years of
             painstaking practice and there is a very elaborate examination system that indicates seniority. 
             It is considered one of the noblest forms of martial arts in Japan and is closely related to Zen
             and Buddhism. You can learn more about Kyūdō in the book "Kyudo" by Hideharu Onuma, which
             can be found in the ◊a[#:href "https://archive.org/details/kyudoessenceprac00onum_0"]{Internet Archive}. 
        }
    }
    ◊div[#:class "row align-items-center"]{
        ◊div[#:class "col-6 offset-2"]{ 
            ◊img[#:src "assets/images/Professor_Inagaki_Genshiro.jpg" #:class "img-fluid"] 
        }
        ◊div[#:class "col-6 offset-2"]{ 
            ◊span[#:class "credit-footnote"]{Credit: Hans Gundermann, 1993}
        }
    }
    ◊div[#:class "row align-items-center"]{
        ◊div[#:class "col-11"]{
            New students, before starting the arduous and repetitive training exercises are given the chance to
            shoot with the bow in order to motivate them. You will not have to endure anything similar but launching
            your first serverless application in a few minutes will certainly motivate you. This first application will
            not be a simple application, which will do much more than simply printing hello world in your browser's screen.
            We will use the ◊a[#:href "https://aws.amazon.com/lambda/"]{AWS Lambda} and the 
            ◊a[#:href "https://aws.amazon.com/api-gateway/"]{API Gateway} in order to build a stateless web application.
            
        }
    }
}