.class public final Lhs3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lb42;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-wide p1, p0, Lhs3;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhs3;->b:Lb42;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb42;->b:Ljava/lang/Object;

    check-cast p1, Lo14;

    iget-object p1, p1, Lo14;->H0:Lwoe;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwoe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object p1

    iget-wide v0, p0, Lhs3;->a:J

    invoke-virtual {p1, v0, v1}, Lim9;->F(J)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
