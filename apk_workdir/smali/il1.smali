.class public final Lil1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu91;

.field public final b:Lut1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljk1;->a:Ljk1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lu91;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu91;

    sget-object v1, Lr31;->a:Lr31;

    invoke-virtual {v1}, Lr31;->b()Lut1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lil1;->a:Lu91;

    iput-object v1, p0, Lil1;->b:Lut1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lil1;->b:Lut1;

    move-object v1, v0

    check-cast v1, Lju1;

    invoke-virtual {v1}, Lju1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lju1;

    invoke-virtual {v0}, Lju1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
