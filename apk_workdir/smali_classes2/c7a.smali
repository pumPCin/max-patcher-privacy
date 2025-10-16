.class public final synthetic Lc7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll7a;


# direct methods
.method public synthetic constructor <init>(Ll7a;I)V
    .locals 0

    iput p2, p0, Lc7a;->a:I

    iput-object p1, p0, Lc7a;->b:Ll7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc7a;->b:Ll7a;

    iget-object v0, v0, Ll7a;->r0:Lde5;

    sget-object v1, Lf93;->b:Lf93;

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc7a;->b:Ll7a;

    iget-object v0, v0, Ll7a;->r0:Lde5;

    sget-object v1, Lh6a;->b:Lh6a;

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
