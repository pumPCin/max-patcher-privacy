.class public final Lk97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk97;->a:Llt7;

    iput-object p2, p0, Lk97;->b:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj97;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lk97;->b(Lj97;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk97;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lv55;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lm95;->a:Lm95;

    invoke-virtual {v0, p1, v1}, Lv44;->dispatch(Lt44;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lj97;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lg97;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg97;-><init>(Lj97;I)V

    invoke-virtual {p0, v0}, Lk97;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lk97;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->c()Lfd8;

    move-result-object v0

    invoke-virtual {v0}, Lfd8;->getImmediate()Lfd8;

    move-result-object v0

    sget-object v1, Lm95;->a:Lm95;

    invoke-virtual {v0, v1, p1}, Lv44;->dispatch(Lt44;Ljava/lang/Runnable;)V

    return-void
.end method
