.class public final Lj47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0f;


# instance fields
.field public final synthetic a:I

.field public final b:Lk47;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx08;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lj47;->a:I

    .line 1
    invoke-static {}, Ln47;->g()Ln47;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj47;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ln47;->f()Lk47;

    move-result-object v1

    iput-object v1, p0, Lj47;->b:Lk47;

    .line 5
    iget-object v2, p2, Lx08;->b:Ljava/lang/Object;

    check-cast v2, Lgud;

    if-eqz v2, :cond_0

    .line 6
    iput-object v2, p0, Lj47;->d:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lgud;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lgud;-><init>(I)V

    .line 9
    iput-object v2, p0, Lj47;->d:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v2, p0, Lj47;->d:Ljava/lang/Object;

    check-cast v2, Lgud;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    invoke-static {}, Lgm4;->m()Lgm4;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ln47;->a()Lke4;

    move-result-object v4

    .line 14
    iget-object v0, v0, Ln47;->b:Lm47;

    .line 15
    iget-object v0, v0, Lm47;->w:Lykh;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lrwf;->b:Lrwf;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lrwf;

    .line 19
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v5}, Lrwf;-><init>(Landroid/os/Handler;)V

    .line 20
    sput-object v0, Lrwf;->b:Lrwf;

    .line 21
    :cond_1
    sget-object v0, Lrwf;->b:Lrwf;

    .line 22
    iget-object v1, v1, Lk47;->f:Luz8;

    .line 23
    iget-object v5, p2, Lx08;->a:Ljava/lang/Object;

    check-cast v5, Llz;

    .line 24
    iget-object p2, p2, Lx08;->c:Ljava/lang/Object;

    check-cast p2, Lh0f;

    .line 25
    iput-object p1, v2, Lgud;->b:Ljava/lang/Object;

    .line 26
    iput-object v3, v2, Lgud;->c:Ljava/lang/Object;

    .line 27
    iput-object v4, v2, Lgud;->o:Ljava/lang/Object;

    .line 28
    iput-object v0, v2, Lgud;->X:Ljava/lang/Object;

    .line 29
    iput-object v1, v2, Lgud;->Y:Ljava/lang/Object;

    .line 30
    iput-object v5, v2, Lgud;->Z:Ljava/lang/Object;

    .line 31
    iput-object p2, v2, Lgud;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk47;Lx47;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj47;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lj47;->b:Lk47;

    iput-object p2, p0, Lj47;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj47;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lyhb;
    .locals 4

    new-instance v0, Lyhb;

    iget-object v1, p0, Lj47;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj47;->d:Ljava/lang/Object;

    check-cast v2, Lgud;

    iget-object v3, p0, Lj47;->b:Lk47;

    invoke-direct {v0, v1, v2, v3}, Lyhb;-><init>(Landroid/content/Context;Lgud;Lk47;)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj47;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lj47;->a()Lyhb;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj47;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx47;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lj47;->b:Lk47;

    iget-object v3, p0, Lj47;->d:Ljava/lang/Object;

    sget-object v4, Lw47;->b:Lw47;

    invoke-virtual/range {v1 .. v6}, Lk47;->b(Lx47;Ljava/lang/Object;Lw47;Lk96;Ljava/lang/String;)Lo0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lj47;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lggh;->F(Ljava/lang/Object;)Lly7;

    move-result-object v0

    iget-object v1, p0, Lj47;->c:Ljava/lang/Object;

    check-cast v1, Lx47;

    iget-object v1, v1, Lx47;->b:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v1, v2}, Lly7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lly7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
