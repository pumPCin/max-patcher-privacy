.class public final enum Lho4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lza8;

.field public static final synthetic c:[Lho4;

.field public static final synthetic o:Lla5;


# instance fields
.field public final a:Lqd7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lho4;

    new-instance v1, Lqd7;

    const/high16 v2, -0x80000000

    const/16 v3, 0x78

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lod7;-><init>(III)V

    const-string v2, "LDPI"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v1}, Lho4;-><init>(Ljava/lang/String;ILqd7;)V

    new-instance v1, Lho4;

    new-instance v2, Lqd7;

    const/16 v5, 0xa0

    invoke-direct {v2, v3, v5, v4}, Lod7;-><init>(III)V

    const-string v3, "MDPI"

    invoke-direct {v1, v3, v4, v2}, Lho4;-><init>(Ljava/lang/String;ILqd7;)V

    new-instance v2, Lho4;

    new-instance v3, Lqd7;

    const/16 v6, 0xf0

    invoke-direct {v3, v5, v6, v4}, Lod7;-><init>(III)V

    const-string v5, "HDPI"

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v3}, Lho4;-><init>(Ljava/lang/String;ILqd7;)V

    new-instance v3, Lho4;

    new-instance v5, Lqd7;

    const/16 v7, 0x140

    invoke-direct {v5, v6, v7, v4}, Lod7;-><init>(III)V

    const-string v6, "XHDPI"

    const/4 v8, 0x3

    invoke-direct {v3, v6, v8, v5}, Lho4;-><init>(Ljava/lang/String;ILqd7;)V

    move v5, v4

    new-instance v4, Lho4;

    new-instance v6, Lqd7;

    const/16 v8, 0x1e0

    invoke-direct {v6, v7, v8, v5}, Lod7;-><init>(III)V

    const-string v7, "XXHDPI"

    const/4 v9, 0x4

    invoke-direct {v4, v7, v9, v6}, Lho4;-><init>(Ljava/lang/String;ILqd7;)V

    move v6, v5

    new-instance v5, Lho4;

    new-instance v7, Lqd7;

    const/16 v9, 0x280

    invoke-direct {v7, v8, v9, v6}, Lod7;-><init>(III)V

    const-string v6, "XXXHDPI"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lho4;-><init>(Ljava/lang/String;ILqd7;)V

    filled-new-array/range {v0 .. v5}, [Lho4;

    move-result-object v0

    sput-object v0, Lho4;->c:[Lho4;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lho4;->o:Lla5;

    new-instance v0, Lza8;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza8;-><init>(IB)V

    sput-object v0, Lho4;->b:Lza8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqd7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lho4;->a:Lqd7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lho4;
    .locals 1

    const-class v0, Lho4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lho4;

    return-object p0
.end method

.method public static values()[Lho4;
    .locals 1

    sget-object v0, Lho4;->c:[Lho4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lho4;

    return-object v0
.end method
