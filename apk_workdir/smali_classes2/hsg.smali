.class public final Lhsg;
.super Lpd7;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lisg;


# direct methods
.method public constructor <init>(Lisg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsg;->e:Lisg;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    iget-object v0, p0, Lhsg;->e:Lisg;

    iget-object v0, v0, Lisg;->c:Ljava/lang/Object;

    check-cast v0, Lye6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lhsg;->e:Lisg;

    iget-object v0, v0, Lisg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lhsg;->e:Lisg;

    iget-object v0, v0, Lisg;->b:Ljava/lang/Object;

    check-cast v0, Lye6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    return-void
.end method
