.class public abstract Lewe;
.super Lhwe;
.source "SourceFile"


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Lk68;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lhwe;-><init>(IIJLjava/lang/String;Ljava/lang/String;Lk68;)V

    iput-object p5, p0, Lewe;->h:Ljava/math/BigInteger;

    iput-object p6, p0, Lewe;->i:Ljava/math/BigInteger;

    iput-object p7, p0, Lewe;->j:Ljava/math/BigInteger;

    move-object/from16 p1, p11

    iput-object p1, p0, Lewe;->l:Ljava/lang/Boolean;

    move-object/from16 p1, p8

    iput-object p1, p0, Lewe;->k:Ljava/lang/Long;

    return-void
.end method
