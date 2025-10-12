.class public final synthetic Lc96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf96;

.field public final synthetic c:Lgya;

.field public final synthetic o:Lc60;


# direct methods
.method public synthetic constructor <init>(Lf96;Lgya;Lc60;I)V
    .locals 0

    iput p4, p0, Lc96;->a:I

    iput-object p1, p0, Lc96;->b:Lf96;

    iput-object p2, p0, Lc96;->c:Lgya;

    iput-object p3, p0, Lc96;->o:Lc60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc96;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc96;->b:Lf96;

    iget-object v0, v0, Lf96;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loya;

    iget-object v2, p0, Lc96;->c:Lgya;

    iget-object v3, p0, Lc96;->o:Lc60;

    invoke-interface {v1, v2, v3}, Loya;->m(Lgya;Lc60;)V

    goto :goto_0

    :cond_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc96;->b:Lf96;

    iget-object v0, v0, Lf96;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loya;

    iget-object v2, p0, Lc96;->c:Lgya;

    iget-object v3, p0, Lc96;->o:Lc60;

    invoke-interface {v1, v2, v3}, Loya;->q(Lgya;Lc60;)V

    goto :goto_1

    :cond_1
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
