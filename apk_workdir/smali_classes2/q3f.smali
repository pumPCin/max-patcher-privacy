.class public final Lq3f;
.super Lklf;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loe9;)V
    .locals 0

    invoke-direct {p0, p1}, Lklf;-><init>(Loe9;)V

    return-void
.end method


# virtual methods
.method public final d(Loe9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Loe9;->u0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq3f;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Loe9;->y()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lq3f;->c:Ljava/lang/String;

    const-string v1, "{url=\'"

    const-string v2, "\'}"

    invoke-static {v1, v0, v2}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
