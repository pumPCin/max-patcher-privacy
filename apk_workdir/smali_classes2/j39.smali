.class public final enum Lj39;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lj39;

.field public static final enum Y:Lj39;

.field public static final enum Z:Lj39;

.field public static final b:Ljava/util/List;

.field public static final enum c:Lj39;

.field public static final enum o:Lj39;

.field public static final synthetic r0:[Lj39;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj39;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj39;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj39;->c:Lj39;

    new-instance v1, Lj39;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "SENDING"

    invoke-direct {v1, v4, v2, v3}, Lj39;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj39;->o:Lj39;

    new-instance v2, Lj39;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "SENT"

    invoke-direct {v2, v5, v3, v4}, Lj39;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lj39;->X:Lj39;

    new-instance v3, Lj39;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "READ"

    invoke-direct {v3, v6, v4, v5}, Lj39;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj39;->Y:Lj39;

    new-instance v4, Lj39;

    const/4 v5, 0x4

    const/16 v6, 0x28

    const-string v7, "ERROR"

    invoke-direct {v4, v7, v5, v6}, Lj39;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lj39;->Z:Lj39;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj39;

    move-result-object v0

    sput-object v0, Lj39;->r0:[Lj39;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    invoke-static {v1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj39;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj39;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj39;
    .locals 1

    const-class v0, Lj39;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj39;

    return-object p0
.end method

.method public static values()[Lj39;
    .locals 1

    sget-object v0, Lj39;->r0:[Lj39;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj39;

    return-object v0
.end method
