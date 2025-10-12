.class public final synthetic Lge5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luib;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luib;II)V
    .locals 0

    iput p3, p0, Lge5;->a:I

    iput-object p1, p0, Lge5;->b:Luib;

    iput p2, p0, Lge5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lge5;->a:I

    check-cast p1, Lljb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge5;->b:Luib;

    iget-boolean v0, v0, Luib;->l:Z

    iget v1, p0, Lge5;->c:I

    invoke-interface {p1, v1, v0}, Lljb;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lge5;->b:Luib;

    iget-object v0, v0, Luib;->a:Lahf;

    iget v0, p0, Lge5;->c:I

    invoke-interface {p1, v0}, Lljb;->z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
