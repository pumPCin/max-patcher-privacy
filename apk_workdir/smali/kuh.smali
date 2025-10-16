.class public final Lkuh;
.super Lqth;
.source "SourceFile"


# instance fields
.field public final b:Lrnf;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILrnf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lruh;-><init>(I)V

    .line 2
    iput-object p2, p0, Lkuh;->b:Lrnf;

    return-void
.end method

.method public constructor <init>(Lu18;Lrnf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkuh;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lkuh;-><init>(ILrnf;)V

    iput-object p1, p0, Lkuh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxth;Lrnf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkuh;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lkuh;-><init>(ILrnf;)V

    iput-object p1, p0, Lkuh;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lshf;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lshf;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lkuh;->b:Lrnf;

    invoke-virtual {p1, v0}, Lrnf;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkuh;->b:Lrnf;

    invoke-virtual {v0, p1}, Lrnf;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lnth;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkuh;->h(Lnth;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lkuh;->b:Lrnf;

    invoke-virtual {v0, p1}, Lrnf;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lruh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkuh;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lruh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkuh;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lshf;Z)V
    .locals 0

    iget p1, p0, Lkuh;->c:I

    return-void
.end method

.method public final f(Lnth;)Z
    .locals 1

    iget v0, p0, Lkuh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lnth;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lkuh;->d:Ljava/lang/Object;

    check-cast v0, Lu18;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxth;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxth;->a:Lae;

    iget-boolean p1, p1, Lae;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p0, Lkuh;->d:Ljava/lang/Object;

    check-cast p1, Lxth;

    iget-object p1, p1, Lxth;->a:Lae;

    iget-boolean p1, p1, Lae;->b:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lnth;)[Ljp5;
    .locals 1

    iget v0, p0, Lkuh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lnth;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lkuh;->d:Ljava/lang/Object;

    check-cast v0, Lu18;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxth;

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lnth;)V
    .locals 3

    iget v0, p0, Lkuh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkuh;->b:Lrnf;

    iget-object v1, p1, Lnth;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lkuh;->d:Ljava/lang/Object;

    check-cast v2, Lu18;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxth;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lnth;->d:Lkl;

    iget-object v2, v1, Lxth;->b:Lwef;

    iget-object v2, v2, Lwef;->a:Ljava/lang/Object;

    check-cast v2, Lm5a;

    iget-object v2, v2, Lm5a;->o:Ljava/lang/Object;

    check-cast v2, Lae;

    invoke-virtual {v2, p1, v0}, Lae;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lxth;->a:Lae;

    iget-object p1, p1, Lae;->c:Ljava/lang/Object;

    check-cast p1, Ly65;

    const/4 v0, 0x0

    iput-object v0, p1, Ly65;->b:Ljava/lang/Object;

    iput-object v0, p1, Ly65;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lrnf;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkuh;->d:Ljava/lang/Object;

    check-cast v0, Lxth;

    iget-object v0, v0, Lxth;->a:Lae;

    iget-object v1, p1, Lnth;->d:Lkl;

    iget-object v2, p0, Lkuh;->b:Lrnf;

    iget-object v0, v0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lm5a;

    iget-object v0, v0, Lm5a;->c:Ljava/lang/Object;

    check-cast v0, Lvve;

    invoke-virtual {v0, v1, v2}, Lvve;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkuh;->d:Ljava/lang/Object;

    check-cast v0, Lxth;

    iget-object v0, v0, Lxth;->a:Lae;

    iget-object v0, v0, Lae;->c:Ljava/lang/Object;

    check-cast v0, Ly65;

    iget-object v0, v0, Ly65;->c:Ljava/lang/Object;

    check-cast v0, Lu18;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lnth;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lkuh;->d:Ljava/lang/Object;

    check-cast v1, Lxth;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
