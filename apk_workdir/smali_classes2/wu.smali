.class public final synthetic Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh2;

.field public final synthetic c:Lp19;


# direct methods
.method public synthetic constructor <init>(Lxh2;Lp19;I)V
    .locals 0

    iput p3, p0, Lwu;->a:I

    iput-object p1, p0, Lwu;->b:Lxh2;

    iput-object p2, p0, Lwu;->c:Lp19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwu;->b:Lxh2;

    iget-object v1, p0, Lwu;->c:Lp19;

    :try_start_0
    iget-object v2, v0, Lxh2;->b:Lwu6;

    invoke-virtual {v2, v1}, Lwu6;->r(Leu6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lxh2;->a:Ljava/lang/String;

    const-string v3, "updateHistoryItemSync: exception"

    invoke-static {v2, v3, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lxh2;->Y:Ltb5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ltb5;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwu;->b:Lxh2;

    iget-object v1, p0, Lwu;->c:Lp19;

    :try_start_1
    iget-object v2, v0, Lxh2;->b:Lwu6;

    invoke-virtual {v2, v1}, Lwu6;->b(Leu6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, v0, Lxh2;->a:Ljava/lang/String;

    const-string v3, "addHistoryItem: exception"

    invoke-static {v2, v3, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lxh2;->Y:Ltb5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ltb5;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
