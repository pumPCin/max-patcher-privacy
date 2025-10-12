.class public final enum Ljqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ljqc;

.field public static final synthetic Y:Laa5;

.field public static final enum b:Ljqc;

.field public static final enum c:Ljqc;

.field public static final enum o:Ljqc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljqc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljqc;->b:Ljqc;

    new-instance v1, Ljqc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ljqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljqc;->c:Ljqc;

    new-instance v2, Ljqc;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ljqc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljqc;->o:Ljqc;

    filled-new-array {v0, v1, v2}, [Ljqc;

    move-result-object v0

    sput-object v0, Ljqc;->X:[Ljqc;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljqc;->Y:Laa5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljqc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljqc;
    .locals 1

    const-class v0, Ljqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljqc;

    return-object p0
.end method

.method public static values()[Ljqc;
    .locals 1

    sget-object v0, Ljqc;->X:[Ljqc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqc;

    return-object v0
.end method
