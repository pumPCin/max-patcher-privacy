.class public final synthetic Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liu9;


# direct methods
.method public synthetic constructor <init>(Liu9;I)V
    .locals 0

    iput p2, p0, Lgj0;->a:I

    iput-object p1, p0, Lgj0;->b:Liu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgj0;->b:Liu9;

    iget-object v1, v0, Liu9;->Z:Lxc;

    const-string v2, "LOCATION_MAP_TYPE_HYBRID"

    invoke-virtual {v1, v2}, Lxc;->f(Ljava/lang/String;)V

    new-instance v1, Lej0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lej0;-><init>(I)V

    invoke-virtual {v0, v1}, Le3;->k(Lqo3;)V

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgj0;->b:Liu9;

    iget-object v1, v0, Liu9;->Z:Lxc;

    const-string v2, "LOCATION_MAP_TYPE_SATELLITE"

    invoke-virtual {v1, v2}, Lxc;->f(Ljava/lang/String;)V

    new-instance v1, Lej0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lej0;-><init>(I)V

    invoke-virtual {v0, v1}, Le3;->k(Lqo3;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lgj0;->b:Liu9;

    iget-object v1, v0, Liu9;->Z:Lxc;

    const-string v2, "LOCATION_MAP_TYPE_NORMAL"

    invoke-virtual {v1, v2}, Lxc;->f(Ljava/lang/String;)V

    new-instance v1, Lej0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lej0;-><init>(I)V

    invoke-virtual {v0, v1}, Le3;->k(Lqo3;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
