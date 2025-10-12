.class public final Lleh;
.super Ltdh;
.source "SourceFile"


# instance fields
.field public final b:Lfaf;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreh;-><init>(I)V

    .line 2
    iput-object p2, p0, Lleh;->b:Lfaf;

    return-void
.end method

.method public constructor <init>(Laeh;Lfaf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lleh;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lleh;-><init>(ILfaf;)V

    iput-object p1, p0, Lleh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhw7;Lfaf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lleh;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lleh;-><init>(ILfaf;)V

    iput-object p1, p0, Lleh;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lbzb;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lbzb;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lleh;->b:Lfaf;

    invoke-virtual {p1, v0}, Lfaf;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lleh;->b:Lfaf;

    invoke-virtual {v0, p1}, Lfaf;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lqdh;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lleh;->h(Lqdh;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lleh;->b:Lfaf;

    invoke-virtual {v0, p1}, Lfaf;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lreh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lleh;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lreh;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lleh;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lbzb;Z)V
    .locals 0

    iget p1, p0, Lleh;->c:I

    return-void
.end method

.method public final f(Lqdh;)Z
    .locals 1

    iget v0, p0, Lleh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lqdh;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lleh;->d:Ljava/lang/Object;

    check-cast v0, Lhw7;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeh;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p0, Lleh;->d:Ljava/lang/Object;

    check-cast p1, Laeh;

    iget-object p1, p1, Laeh;->a:Ldzb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lqdh;)[Lyl5;
    .locals 1

    iget v0, p0, Lleh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lqdh;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lleh;->d:Ljava/lang/Object;

    check-cast v0, Lhw7;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeh;

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lleh;->d:Ljava/lang/Object;

    check-cast p1, Laeh;

    iget-object p1, p1, Laeh;->a:Ldzb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lqdh;)V
    .locals 3

    iget v0, p0, Lleh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lleh;->b:Lfaf;

    iget-object v1, p1, Lqdh;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lleh;->d:Ljava/lang/Object;

    check-cast v2, Lhw7;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lqdh;->d:Lbl;

    iget-object v2, v1, Laeh;->b:Lexd;

    iget-object v2, v2, Lexd;->a:Ljava/lang/Object;

    check-cast v2, Lykh;

    iget-object v2, v2, Lykh;->c:Ljava/lang/Object;

    check-cast v2, Lqd;

    invoke-virtual {v2, p1, v0}, Lqd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Laeh;->a:Ldzb;

    iget-object p1, p1, Ldzb;->b:Ljava/lang/Object;

    check-cast p1, Lu35;

    const/4 v0, 0x0

    iput-object v0, p1, Lu35;->b:Ljava/lang/Object;

    iput-object v0, p1, Lu35;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lfaf;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lleh;->d:Ljava/lang/Object;

    check-cast v0, Laeh;

    iget-object v0, v0, Laeh;->a:Ldzb;

    iget-object v1, p1, Lqdh;->d:Lbl;

    iget-object v2, p0, Lleh;->b:Lfaf;

    iget-object v0, v0, Ldzb;->c:Ljava/lang/Object;

    check-cast v0, Lykh;

    iget-object v0, v0, Lykh;->b:Ljava/lang/Object;

    check-cast v0, Lzab;

    invoke-virtual {v0, v1, v2}, Lzab;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lleh;->d:Ljava/lang/Object;

    check-cast v0, Laeh;

    iget-object v0, v0, Laeh;->a:Ldzb;

    iget-object v0, v0, Ldzb;->b:Ljava/lang/Object;

    check-cast v0, Lu35;

    iget-object v0, v0, Lu35;->c:Ljava/lang/Object;

    check-cast v0, Lhw7;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lqdh;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lleh;->d:Ljava/lang/Object;

    check-cast v1, Laeh;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
