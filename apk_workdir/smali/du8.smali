.class public final synthetic Ldu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu8;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic o:Lhm8;


# direct methods
.method public synthetic constructor <init>(Lgu8;Landroid/util/Pair;Lhm8;I)V
    .locals 0

    iput p4, p0, Ldu8;->a:I

    iput-object p1, p0, Ldu8;->b:Lgu8;

    iput-object p2, p0, Ldu8;->c:Landroid/util/Pair;

    iput-object p3, p0, Ldu8;->o:Lhm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldu8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldu8;->b:Lgu8;

    iget-object v0, v0, Lgu8;->b:Llu8;

    iget-object v0, v0, Llu8;->j:Ljava/lang/Object;

    check-cast v0, Lsd4;

    iget-object v1, p0, Ldu8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lot8;

    iget-object v3, p0, Ldu8;->o:Lhm8;

    invoke-virtual {v0, v2, v1, v3}, Lsd4;->C(ILot8;Lhm8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldu8;->b:Lgu8;

    iget-object v0, v0, Lgu8;->b:Llu8;

    iget-object v0, v0, Llu8;->j:Ljava/lang/Object;

    check-cast v0, Lsd4;

    iget-object v1, p0, Ldu8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lot8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldu8;->o:Lhm8;

    invoke-virtual {v0, v2, v1, v3}, Lsd4;->x(ILot8;Lhm8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
