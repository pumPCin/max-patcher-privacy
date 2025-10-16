.class public final enum Lfgc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfgc;

.field public static final enum Y:Lfgc;

.field public static final enum Z:Lfgc;

.field public static final enum b:Lfgc;

.field public static final enum c:Lfgc;

.field public static final enum o:Lfgc;

.field public static final enum r0:Lfgc;

.field public static final enum s0:Lfgc;

.field public static final enum t0:Lfgc;

.field public static final synthetic u0:[Lfgc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfgc;

    const/4 v1, 0x0

    const-string v2, "MOBILE"

    const-string v3, "_144p"

    invoke-direct {v0, v3, v1, v2}, Lfgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfgc;->b:Lfgc;

    new-instance v1, Lfgc;

    const/4 v2, 0x1

    const-string v3, "LOWEST"

    const-string v4, "_240p"

    invoke-direct {v1, v4, v2, v3}, Lfgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfgc;->c:Lfgc;

    new-instance v2, Lfgc;

    const/4 v3, 0x2

    const-string v4, "LOW"

    const-string v5, "_360p"

    invoke-direct {v2, v5, v3, v4}, Lfgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfgc;->o:Lfgc;

    new-instance v3, Lfgc;

    const/4 v4, 0x3

    const-string v5, "MEDIUM"

    const-string v6, "_480p"

    invoke-direct {v3, v6, v4, v5}, Lfgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfgc;->X:Lfgc;

    new-instance v4, Lfgc;

    const/4 v5, 0x4

    const-string v6, "HIGH"

    const-string v7, "_720p"

    invoke-direct {v4, v7, v5, v6}, Lfgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfgc;->Y:Lfgc;

    new-instance v5, Lfgc;

    const/4 v6, 0x5

    const-string v7, "FULLHD"

    const-string v8, "_1080p"

    invoke-direct {v5, v8, v6, v7}, Lfgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfgc;->Z:Lfgc;

    new-instance v6, Lfgc;

    const/4 v7, 0x6

    const-string v8, "QUADHD"

    const-string v9, "_1440p"

    invoke-direct {v6, v9, v7, v8}, Lfgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfgc;->r0:Lfgc;

    new-instance v7, Lfgc;

    const/4 v8, 0x7

    const-string v9, "ULTRAHD"

    const-string v10, "_2160p"

    invoke-direct {v7, v10, v8, v9}, Lfgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfgc;->s0:Lfgc;

    new-instance v8, Lfgc;

    const/16 v9, 0x8

    const-string v10, "ULTRAHD8K"

    const-string v11, "_4320p"

    invoke-direct {v8, v11, v9, v10}, Lfgc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lfgc;->t0:Lfgc;

    filled-new-array/range {v0 .. v8}, [Lfgc;

    move-result-object v0

    sput-object v0, Lfgc;->u0:[Lfgc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfgc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfgc;
    .locals 1

    const-class v0, Lfgc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfgc;

    return-object p0
.end method

.method public static values()[Lfgc;
    .locals 1

    sget-object v0, Lfgc;->u0:[Lfgc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfgc;->a:Ljava/lang/String;

    return-object v0
.end method
