.class public final Lv8a;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ldnb;


# direct methods
.method public synthetic constructor <init>(Ls8a;Ldnb;I)V
    .locals 0

    iput p3, p0, Lv8a;->b:I

    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    iput-object p2, p0, Lv8a;->c:Ldnb;

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 3

    iget v0, p0, Lv8a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw9a;

    iget-object v1, p0, Lv8a;->c:Ldnb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lw9a;-><init>(Lyba;Ljava/lang/Object;I)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_0
    new-instance v0, Lu8a;

    iget-object v1, p0, Lv8a;->c:Ldnb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lu8a;-><init>(Ljava/lang/Object;Ldnb;I)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
