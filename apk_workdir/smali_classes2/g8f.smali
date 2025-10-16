.class public final synthetic Lg8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8f;


# direct methods
.method public synthetic constructor <init>(Lh8f;I)V
    .locals 0

    iput p2, p0, Lg8f;->a:I

    iput-object p1, p0, Lg8f;->b:Lh8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lg8f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg8f;->b:Lh8f;

    check-cast p1, Lxgc;

    iget-object v1, v0, Lh8f;->Y:Lzzc;

    iget-wide v2, v1, Lzzc;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, v1, Lzzc;->c:J

    iget-wide v4, v1, Lzzc;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh8f;->a:Lzgc;

    iget-object v1, v1, Lzgc;->b:Lvgc;

    new-instance v2, Lg8f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lg8f;-><init>(Lh8f;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lvgc;->k(Lxgc;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg8f;->b:Lh8f;

    check-cast p1, Lxgc;

    invoke-static {v0, p1}, Lh8f;->Z(Lh8f;Lxgc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
