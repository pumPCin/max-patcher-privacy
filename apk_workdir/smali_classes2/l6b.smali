.class public final synthetic Ll6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6b;


# direct methods
.method public synthetic constructor <init>(Lo6b;I)V
    .locals 0

    iput p2, p0, Ll6b;->a:I

    iput-object p1, p0, Ll6b;->b:Lo6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll6b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6b;->b:Lo6b;

    iget-object v0, v0, Lo6b;->D:Ls95;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll6b;->b:Lo6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll6b;->b:Lo6b;

    iget-object v0, v0, Lll0;->s:Li9;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
