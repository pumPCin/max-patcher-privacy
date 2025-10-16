.class public final enum Ldlg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ldlg;

.field public static final synthetic Y:Lfd5;

.field public static final enum b:Ldlg;

.field public static final enum c:Ldlg;

.field public static final enum o:Ldlg;


# instance fields
.field public final a:Legc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldlg;

    const/4 v1, 0x0

    sget-object v2, Legc;->Z:Legc;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Ldlg;-><init>(Ljava/lang/String;ILegc;)V

    sput-object v0, Ldlg;->b:Ldlg;

    new-instance v1, Ldlg;

    const/4 v2, 0x1

    sget-object v3, Legc;->r0:Legc;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Ldlg;-><init>(Ljava/lang/String;ILegc;)V

    sput-object v1, Ldlg;->c:Ldlg;

    new-instance v2, Ldlg;

    const/4 v3, 0x2

    sget-object v4, Legc;->s0:Legc;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Ldlg;-><init>(Ljava/lang/String;ILegc;)V

    sput-object v2, Ldlg;->o:Ldlg;

    filled-new-array {v0, v1, v2}, [Ldlg;

    move-result-object v0

    sput-object v0, Ldlg;->X:[Ldlg;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldlg;->Y:Lfd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILegc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldlg;->a:Legc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldlg;
    .locals 1

    const-class v0, Ldlg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldlg;

    return-object p0
.end method

.method public static values()[Ldlg;
    .locals 1

    sget-object v0, Ldlg;->X:[Ldlg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlg;

    return-object v0
.end method
