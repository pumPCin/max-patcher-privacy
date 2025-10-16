.class public final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligg;
.implements Ln97;
.implements Llsf;


# instance fields
.field public final a:Lq8b;


# direct methods
.method public constructor <init>(Lq8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxb;->a:Lq8b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Ldxb;->a:Lq8b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Ld97;->x:Lq90;

    invoke-interface {p0, v0}, Ldzc;->h(Lq90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
