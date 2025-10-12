.class public final synthetic Le6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg6e;


# direct methods
.method public synthetic constructor <init>(Lg6e;I)V
    .locals 0

    iput p2, p0, Le6e;->a:I

    iput-object p1, p0, Le6e;->b:Lg6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le6e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6e;->b:Lg6e;

    invoke-static {v0}, Lg6e;->i(Lg6e;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le6e;->b:Lg6e;

    invoke-static {v0}, Lg6e;->b(Lg6e;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
