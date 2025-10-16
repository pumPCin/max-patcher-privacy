.class public final Ljv8;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Ljk6;

.field public final c:Lhyd;

.field public final o:Lyk6;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Lmhb;

.field public final u0:Lmhb;

.field public v0:Lwwe;

.field public final w0:Lde5;

.field public final x0:Leie;

.field public final y0:Lgzc;


# direct methods
.method public constructor <init>(Ljk6;Lhyd;Lyk6;)V
    .locals 6

    sget-object v0, Lou8;->a:Lou8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lat5;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lc3e;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lkp5;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Ljv8;->b:Ljk6;

    iput-object p2, p0, Ljv8;->c:Lhyd;

    iput-object p3, p0, Ljv8;->o:Lyk6;

    iput-object v1, p0, Ljv8;->X:Llt7;

    iput-object v2, p0, Ljv8;->Y:Llt7;

    iput-object v3, p0, Ljv8;->Z:Llt7;

    iput-object v4, p0, Ljv8;->r0:Llt7;

    iput-object v0, p0, Ljv8;->s0:Llt7;

    new-instance p3, Lmhb;

    sget-object v0, Lnhb;->n:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Ljv8;->t0:Lmhb;

    new-instance v1, Lmhb;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Ljv8;->u0:Lmhb;

    new-instance v0, Lde5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lde5;-><init>(I)V

    iput-object v0, p0, Ljv8;->w0:Lde5;

    const/4 v0, 0x2

    invoke-static {v4, v4, v0}, Lfie;->a(III)Leie;

    move-result-object v0

    iput-object v0, p0, Ljv8;->x0:Leie;

    new-instance v0, Lul8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lul8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ll41;

    const/4 v5, 0x3

    invoke-direct {v2, p3, v1, v0, v5}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lhyd;->Z:Lgzc;

    new-instance p3, Lil1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Lil1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ll41;

    const/4 v1, 0x3

    invoke-direct {v0, v2, p2, p3, v1}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lit3;

    const/16 p3, 0xd

    invoke-direct {p2, v0, p3, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Ln23;

    const/16 v0, 0x9

    invoke-direct {p3, p2, v0}, Ln23;-><init>(Lzx5;I)V

    new-instance p2, Lg04;

    iget-boolean p1, p1, Ljk6;->s0:Z

    if-eqz p1, :cond_1

    sget p1, Lxwa;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lxwa;->a:I

    :goto_0
    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    invoke-direct {p2, v0}, Lg04;-><init>(Loqf;)V

    sget-object p1, Luie;->a:Lco6;

    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Ljv8;->y0:Lgzc;

    return-void
.end method

.method public static final r(Ljv8;Ljava/io/File;Landroid/net/Uri;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lfv8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfv8;

    iget v1, v0, Lfv8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfv8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfv8;

    invoke-direct {v0, p0, p3}, Lfv8;-><init>(Ljv8;Lk14;)V

    :goto_0
    iget-object p3, v0, Lfv8;->X:Ljava/lang/Object;

    iget v1, v0, Lfv8;->Z:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lfv8;->o:Ljv8;

    :try_start_0
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Ljv8;->s0:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lss9;->c:Lss9;

    iput-object p0, v0, Lfv8;->o:Ljv8;

    iput v3, v0, Lfv8;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lss9;->l(Ljava/io/File;Ljava/io/InputStream;Lk14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lvcd;

    invoke-direct {p2, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
