.class public final Lo04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf04;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsr0;

.field public final c:Lsr0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsr0;Lsr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04;->a:Ljava/lang/String;

    iput-object p2, p0, Lo04;->b:Lsr0;

    iput-object p3, p0, Lo04;->c:Lsr0;

    return-void
.end method


# virtual methods
.method public final a(Lb04;Lb04;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb04;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lo04;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lo04;->b:Lsr0;

    invoke-virtual {p1}, Lsr0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lb04;Lb04;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb04;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lo04;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lo04;->c:Lsr0;

    invoke-virtual {p1}, Lsr0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
