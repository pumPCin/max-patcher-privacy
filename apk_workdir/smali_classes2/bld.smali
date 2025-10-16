.class public final Lbld;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Lcld;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbld;->X:Ljava/io/File;

    iput-object p2, p0, Lbld;->Y:Lcld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbld;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbld;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbld;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbld;

    iget-object v0, p0, Lbld;->X:Ljava/io/File;

    iget-object v1, p0, Lbld;->Y:Lcld;

    invoke-direct {p1, v0, v1, p2}, Lbld;-><init>(Ljava/io/File;Lcld;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Lznh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lbld;->X:Ljava/io/File;

    iput-object v0, p1, Lznh;->a:Ljava/lang/Object;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object v0, p1, Lznh;->b:Ljava/lang/Object;

    sget-object v0, Lbr9;->X:Lbr9;

    iput-object v0, p1, Lznh;->c:Ljava/lang/Object;

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lznh;->o:Ljava/lang/Object;

    iget-object v0, p0, Lbld;->Y:Lcld;

    iget-object v0, v0, Lcld;->a:Llod;

    invoke-interface {v0}, Llod;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Llod;->a(Lmod;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
