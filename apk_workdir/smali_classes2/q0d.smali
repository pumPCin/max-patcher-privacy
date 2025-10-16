.class public final enum Lq0d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lq0d;

.field public static final synthetic Y:Lfd5;

.field public static final enum b:Lq0d;

.field public static final enum c:Lq0d;

.field public static final enum o:Lq0d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq0d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lq0d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq0d;->b:Lq0d;

    new-instance v1, Lq0d;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lq0d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq0d;->c:Lq0d;

    new-instance v2, Lq0d;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lq0d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lq0d;->o:Lq0d;

    filled-new-array {v0, v1, v2}, [Lq0d;

    move-result-object v0

    sput-object v0, Lq0d;->X:[Lq0d;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lq0d;->Y:Lfd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq0d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0d;
    .locals 1

    const-class v0, Lq0d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0d;

    return-object p0
.end method

.method public static values()[Lq0d;
    .locals 1

    sget-object v0, Lq0d;->X:[Lq0d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0d;

    return-object v0
.end method
