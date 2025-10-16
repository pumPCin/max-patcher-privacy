.class public final Ljs4;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lux2;


# direct methods
.method public synthetic constructor <init>(Lux2;I)V
    .locals 0

    iput p2, p0, Ljs4;->b:I

    iput-object p1, p0, Ljs4;->c:Lux2;

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Ljs4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljs4;->c:Lux2;

    iget-object p1, p1, Lux2;->o:Ljava/lang/Object;

    check-cast p1, Lkwa;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ljs4;->c:Lux2;

    iget-object p1, p1, Lux2;->c:Ljava/lang/Object;

    check-cast p1, Lcna;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ljs4;->c:Lux2;

    iget-object p1, p1, Lux2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
