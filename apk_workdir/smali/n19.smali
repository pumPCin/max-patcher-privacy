.class public final synthetic Ln19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq19;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic o:Lus8;


# direct methods
.method public synthetic constructor <init>(Lq19;Landroid/util/Pair;Lus8;I)V
    .locals 0

    iput p4, p0, Ln19;->a:I

    iput-object p1, p0, Ln19;->b:Lq19;

    iput-object p2, p0, Ln19;->c:Landroid/util/Pair;

    iput-object p3, p0, Ln19;->o:Lus8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ln19;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln19;->b:Lq19;

    iget-object v0, v0, Lq19;->b:La96;

    iget-object v0, v0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lpg4;

    iget-object v1, p0, Ln19;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ly09;

    iget-object v3, p0, Ln19;->o:Lus8;

    invoke-virtual {v0, v2, v1, v3}, Lpg4;->C(ILy09;Lus8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln19;->b:Lq19;

    iget-object v0, v0, Lq19;->b:La96;

    iget-object v0, v0, La96;->b:Ljava/lang/Object;

    check-cast v0, Lpg4;

    iget-object v1, p0, Ln19;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ly09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ln19;->o:Lus8;

    invoke-virtual {v0, v2, v1, v3}, Lpg4;->y(ILy09;Lus8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
