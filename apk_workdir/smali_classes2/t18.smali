.class public final synthetic Lt18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn7;


# direct methods
.method public synthetic constructor <init>(Lyn7;I)V
    .locals 0

    iput p2, p0, Lt18;->a:I

    iput-object p1, p0, Lt18;->b:Lyn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt18;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt18;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon6;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt18;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
