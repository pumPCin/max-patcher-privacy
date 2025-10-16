.class public final synthetic Lk81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm81;


# direct methods
.method public synthetic constructor <init>(Lm81;I)V
    .locals 0

    iput p2, p0, Lk81;->a:I

    iput-object p1, p0, Lk81;->b:Lm81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk81;->b:Lm81;

    iget-object v0, v0, Lm81;->M0:Landroidx/recyclerview/widget/b;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk81;->b:Lm81;

    iget-object v0, v0, Lm81;->O0:Lfog;

    return-object v0

    :pswitch_1
    new-instance v0, Ltt6;

    iget-object v1, p0, Lk81;->b:Lm81;

    iget-object v2, v1, Lm81;->I0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v1, Lm81;->J0:Lxt6;

    invoke-direct {v0, v2, v1}, Ltt6;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lxt6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
