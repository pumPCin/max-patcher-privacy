.class public final Ljq0;
.super Lll;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lll;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Ljq0;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lcm7;)V
    .locals 1

    iget-object v0, p0, Lll;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    check-cast p1, Lt1;

    iget-boolean v0, p0, Ljq0;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljq0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
