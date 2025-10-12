.class public final Lf8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8b;->a:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Z)Lod8;
    .locals 2

    invoke-virtual {p0}, Lf8b;->b()Lr8b;

    move-result-object v0

    sget-object v1, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lod8;->X:Lod8;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lod8;->b:Lod8;

    return-object p1

    :cond_1
    sget-object p1, Lod8;->a:Lod8;

    return-object p1
.end method

.method public final b()Lr8b;
    .locals 1

    iget-object v0, p0, Lf8b;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    return-object v0
.end method

.method public final c(Lp5h;)Z
    .locals 7

    invoke-virtual {p0}, Lf8b;->b()Lr8b;

    move-result-object v0

    sget-object v3, Lr8b;->h:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf8b;->b()Lr8b;

    move-result-object v1

    sget v5, Lhia;->G:I

    sget v6, Lgic;->permissions_audio_title:I

    const/16 v4, 0xa0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lr8b;->k(Lp5h;[Ljava/lang/String;III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
