.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll40;

.field public final synthetic c:Lg40;


# direct methods
.method public synthetic constructor <init>(Ll40;Lg40;I)V
    .locals 0

    iput p3, p0, Lh40;->a:I

    iput-object p1, p0, Lh40;->b:Ll40;

    iput-object p2, p0, Lh40;->c:Lg40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lh40;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh40;->b:Ll40;

    iget-object p1, p1, Ll40;->a:Lvd6;

    new-instance v0, Lba9;

    iget-object v1, p0, Lh40;->c:Lg40;

    iget-wide v2, v1, Lg40;->b:J

    invoke-direct {v0, v2, v3, v1}, Lba9;-><init>(JLg40;)V

    invoke-interface {p1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lh40;->b:Ll40;

    iget-object p1, p1, Ll40;->a:Lvd6;

    new-instance v0, Lba9;

    iget-object v1, p0, Lh40;->c:Lg40;

    iget-wide v2, v1, Lg40;->b:J

    invoke-direct {v0, v2, v3, v1}, Lba9;-><init>(JLg40;)V

    invoke-interface {p1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
