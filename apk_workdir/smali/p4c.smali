.class public final Lp4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ltm5;

.field public final d:Lo4c;


# direct methods
.method public constructor <init>(Lo4c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp4c;->a:Z

    iput-boolean v0, p0, Lp4c;->b:Z

    iput-object p1, p0, Lp4c;->d:Lo4c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ls3g;
    .locals 3

    iget-boolean v0, p0, Lp4c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4c;->a:Z

    iget-object v0, p0, Lp4c;->c:Ltm5;

    iget-boolean v1, p0, Lp4c;->b:Z

    iget-object v2, p0, Lp4c;->d:Lo4c;

    invoke-virtual {v2, v0, p1, v1}, Lo4c;->c(Ltm5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Ls3g;
    .locals 3

    iget-boolean v0, p0, Lp4c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4c;->a:Z

    iget-object v0, p0, Lp4c;->c:Ltm5;

    iget-boolean v1, p0, Lp4c;->b:Z

    iget-object v2, p0, Lp4c;->d:Lo4c;

    invoke-virtual {v2, v0, p1, v1}, Lo4c;->b(Ltm5;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
