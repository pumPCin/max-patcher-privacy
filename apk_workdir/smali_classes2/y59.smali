.class public final synthetic Ly59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr7;


# direct methods
.method public synthetic constructor <init>(Lmr7;I)V
    .locals 0

    iput p2, p0, Ly59;->a:I

    iput-object p1, p0, Ly59;->b:Lmr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly59;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ly59;->b:Lmr7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    invoke-virtual {v2, p1}, Lmr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf49;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lf49;->u0:Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    invoke-virtual {v2, p1}, Lmr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf49;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
