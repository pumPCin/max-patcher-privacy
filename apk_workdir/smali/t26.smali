.class public final synthetic Lt26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu26;


# direct methods
.method public synthetic constructor <init>(Lu26;I)V
    .locals 0

    iput p2, p0, Lt26;->a:I

    iput-object p1, p0, Lt26;->b:Lu26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt26;->a:I

    check-cast p1, Lb36;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt26;->b:Lu26;

    iget-object v0, v0, Lu26;->Y:Ljava/lang/Object;

    check-cast v0, Lg36;

    if-eqz v0, :cond_0

    check-cast v0, Lw22;

    invoke-virtual {v0, p1}, Lw22;->h(Lb36;)V

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt26;->b:Lu26;

    iget-object v0, v0, Lu26;->Y:Ljava/lang/Object;

    check-cast v0, Lg36;

    if-eqz v0, :cond_1

    check-cast v0, Lw22;

    invoke-virtual {v0, p1}, Lw22;->h(Lb36;)V

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
