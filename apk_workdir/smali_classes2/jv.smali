.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llj2;

.field public final synthetic c:La99;


# direct methods
.method public synthetic constructor <init>(Llj2;La99;I)V
    .locals 0

    iput p3, p0, Ljv;->a:I

    iput-object p1, p0, Ljv;->b:Llj2;

    iput-object p2, p0, Ljv;->c:La99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljv;->b:Llj2;

    iget-object v1, p0, Ljv;->c:La99;

    :try_start_0
    iget-object v2, v0, Llj2;->b:Lez6;

    invoke-virtual {v2, v1}, Lez6;->r(Lmy6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, v0, Llj2;->a:Ljava/lang/String;

    const-string v3, "updateHistoryItemSync: exception"

    invoke-static {v2, v3, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Llj2;->Y:Lye5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lye5;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljv;->b:Llj2;

    iget-object v1, p0, Ljv;->c:La99;

    :try_start_1
    iget-object v2, v0, Llj2;->b:Lez6;

    invoke-virtual {v2, v1}, Lez6;->b(Lmy6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, v0, Llj2;->a:Ljava/lang/String;

    const-string v3, "addHistoryItem: exception"

    invoke-static {v2, v3, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Llj2;->Y:Lye5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lye5;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
