.class public final Lk24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb24;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljs0;

.field public final c:Ljs0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljs0;Ljs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk24;->a:Ljava/lang/String;

    iput-object p2, p0, Lk24;->b:Ljs0;

    iput-object p3, p0, Lk24;->c:Ljs0;

    return-void
.end method


# virtual methods
.method public final a(Lx14;Lx14;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx14;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lk24;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lk24;->b:Ljs0;

    invoke-virtual {p1}, Ljs0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lx14;Lx14;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx14;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lk24;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lk24;->c:Ljs0;

    invoke-virtual {p1}, Ljs0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
