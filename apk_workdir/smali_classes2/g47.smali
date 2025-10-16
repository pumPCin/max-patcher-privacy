.class public final Lg47;
.super Lwga;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lrhf;

.field public final b:Ljava/io/File;

.field public final c:Lqnd;


# direct methods
.method public constructor <init>(Lrhf;Ljava/io/File;Lqnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg47;->a:Lrhf;

    iput-object p2, p0, Lg47;->b:Ljava/io/File;

    iput-object p3, p0, Lg47;->c:Lqnd;

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 4

    new-instance v0, Lf47;

    iget-object v1, p0, Lg47;->c:Lqnd;

    invoke-virtual {v1}, Lqnd;->a()Lond;

    move-result-object v1

    iget-object v2, p0, Lg47;->a:Lrhf;

    iget-object v3, p0, Lg47;->b:Ljava/io/File;

    invoke-direct {v0, p1, v2, v3, v1}, Lf47;-><init>(Lcka;Lrhf;Ljava/io/File;Lond;)V

    invoke-interface {p1, v0}, Lcka;->c(Lev4;)V

    iget-object p1, v0, Lf47;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lf47;->a:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll47;

    iget-object v1, v0, Lf47;->c:Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, v0, Lf47;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v0, v2}, Ll47;->b(Ljava/lang/String;Ljava/io/File;Li47;Ljava/lang/String;)Z

    return-void
.end method
