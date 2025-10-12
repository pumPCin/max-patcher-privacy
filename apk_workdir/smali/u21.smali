.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv21;


# direct methods
.method public synthetic constructor <init>(Lv21;I)V
    .locals 0

    iput p2, p0, Lu21;->a:I

    iput-object p1, p0, Lu21;->b:Lv21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu21;->b:Lv21;

    iget-boolean v1, v0, Lv21;->b:Z

    iget-boolean v2, v0, Lv21;->c:Z

    invoke-virtual {v0, v1, v2}, Lv21;->a(ZZ)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    new-instance v0, Lt21;

    iget-object v1, p0, Lu21;->b:Lv21;

    invoke-static {v1}, Lujg;->a(Landroid/view/View;)Luq7;

    move-result-object v1

    invoke-direct {v0, v1}, Lt21;-><init>(Luq7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
