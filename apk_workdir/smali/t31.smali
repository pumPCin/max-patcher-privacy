.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu31;


# direct methods
.method public synthetic constructor <init>(Lu31;I)V
    .locals 0

    iput p2, p0, Lt31;->a:I

    iput-object p1, p0, Lt31;->b:Lu31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt31;->b:Lu31;

    iget-boolean v1, v0, Lu31;->b:Z

    iget-boolean v2, v0, Lu31;->c:Z

    invoke-virtual {v0, v1, v2}, Lu31;->a(ZZ)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    new-instance v0, Ls31;

    iget-object v1, p0, Lt31;->b:Lu31;

    invoke-static {v1}, Loyg;->a(Landroid/view/View;)Liw7;

    move-result-object v1

    invoke-direct {v0, v1}, Ls31;-><init>(Liw7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
