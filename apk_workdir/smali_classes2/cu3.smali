.class public final synthetic Lcu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldu3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldu3;I)V
    .locals 0

    iput p3, p0, Lcu3;->a:I

    iput-object p1, p0, Lcu3;->b:Landroid/content/Context;

    iput-object p2, p0, Lcu3;->c:Ldu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcu3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcu3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcu3;->c:Ldu3;

    invoke-static {v0, v1}, Ldu3;->b(Landroid/content/Context;Ldu3;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcu3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcu3;->c:Ldu3;

    invoke-static {v0, v1}, Ldu3;->a(Landroid/content/Context;Ldu3;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
