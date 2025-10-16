.class public final synthetic Lv0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwlb;


# direct methods
.method public synthetic constructor <init>(Lwlb;I)V
    .locals 0

    iput p2, p0, Lv0c;->a:I

    iput-object p1, p0, Lv0c;->b:Lwlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv0c;->a:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Lv0c;->b:Lwlb;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lwq7;

    invoke-virtual {v2, p1}, Lwlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lwq7;

    invoke-virtual {v2, p1}, Lwlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
