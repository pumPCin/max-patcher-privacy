.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcz;

.field public final c:Lys4;


# direct methods
.method public constructor <init>(Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcz;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Lcz;-><init>(Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;)V

    iput-object v1, p0, Ldz;->b:Lcz;

    iput-object p1, p0, Ldz;->c:Lys4;

    return-void
.end method
