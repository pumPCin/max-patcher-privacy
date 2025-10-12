.class public final synthetic Lejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzwa;


# direct methods
.method public synthetic constructor <init>(Lzwa;I)V
    .locals 0

    iput p2, p0, Lejf;->a:I

    iput-object p1, p0, Lejf;->b:Lzwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lejf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lejf;->b:Lzwa;

    check-cast v0, Lswa;

    iget-object v0, v0, Lswa;->a:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lejf;->b:Lzwa;

    check-cast v0, Ltwa;

    iget-object v0, v0, Ltwa;->a:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lejf;->b:Lzwa;

    check-cast v0, Lywa;

    iget-object v0, v0, Lywa;->a:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
