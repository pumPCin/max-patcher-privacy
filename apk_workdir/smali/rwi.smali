.class public abstract Lrwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Loh6;)Lyv4;
    .locals 2

    new-instance v0, Lj7;

    invoke-direct {v0, p0}, Lj7;-><init>(Ljava/lang/Object;)V

    new-instance p0, Li5;

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lyv4;->c:Ljava/lang/Object;

    iput-object v1, v0, Lyv4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lyv4;->a:Li5;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ls30;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Ls30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Landroid/graphics/Typeface;)V
.end method
