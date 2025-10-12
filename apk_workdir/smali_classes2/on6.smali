.class public final Lon6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lw18;)V
    .locals 5

    sget v0, Lv18;->a:I

    new-instance v0, Lteh;

    sget-object v1, Lteh;->v0:Lvn4;

    sget-object v2, Lal;->d:Lzk;

    sget-object v3, Lcn6;->c:Lcn6;

    invoke-direct {v0, p0, v1, v2, v3}, Ldn6;-><init>(Landroid/content/Context;Lvn4;Lal;Lcn6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    invoke-static {v2}, Lb88;->O(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx18;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lx18;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance p0, Lhr0;

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lhr0;-><init>(I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lhr0;->c:Z

    new-instance v3, Lkuc;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lkuc;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lhr0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lhr0;->b:I

    invoke-virtual {p0}, Lhr0;->e()Ldeh;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ldn6;->c(ILq57;)Lflh;

    move-result-object p0

    new-instance v0, Lnn6;

    invoke-direct {v0, p1}, Lnn6;-><init>(Lw18;)V

    invoke-virtual {p0, v0}, Lflh;->i(Lkda;)Lflh;

    new-instance v0, Lnn6;

    invoke-direct {v0, p1}, Lnn6;-><init>(Lw18;)V

    sget-object p1, Lmaf;->a:Lc30;

    invoke-virtual {p0, p1, v0}, Lflh;->c(Ljava/util/concurrent/Executor;Lmda;)Lflh;

    return-void
.end method
