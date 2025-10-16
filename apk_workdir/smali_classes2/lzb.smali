.class public final enum Llzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llzb;

.field public static final enum Y:Llzb;

.field public static final enum Z:Llzb;

.field public static final enum o:Llzb;

.field public static final synthetic r0:[Llzb;

.field public static final synthetic s0:Lfd5;


# instance fields
.field public final a:Ljqf;

.field public final b:Loqf;

.field public final c:Loqf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llzb;

    sget v1, Lwid;->q2:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v1}, Ljqf;-><init>(I)V

    sget v1, Lwid;->t2:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v1}, Ljqf;-><init>(I)V

    sget v1, Lwid;->s2:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v1}, Ljqf;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Llzb;-><init>(Ljava/lang/String;ILjqf;Ljqf;Ljqf;)V

    sput-object v0, Llzb;->o:Llzb;

    new-instance v1, Llzb;

    sget v2, Lwid;->J2:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    sget v2, Lwid;->L2:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v2}, Ljqf;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Llzb;-><init>(Ljava/lang/String;ILjqf;Ljqf;Ljqf;)V

    sput-object v1, Llzb;->X:Llzb;

    new-instance v2, Llzb;

    sget v3, Lwid;->v1:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v3}, Ljqf;-><init>(I)V

    sget v3, Lwid;->c2:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v3}, Ljqf;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Llzb;-><init>(Ljava/lang/String;ILjqf;Ljqf;Ljqf;)V

    sput-object v2, Llzb;->Y:Llzb;

    new-instance v3, Llzb;

    sget v4, Lwid;->w1:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v4}, Ljqf;-><init>(I)V

    sget v4, Lwid;->j2:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v4}, Ljqf;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Llzb;-><init>(Ljava/lang/String;ILjqf;Ljqf;Ljqf;)V

    sput-object v3, Llzb;->Z:Llzb;

    filled-new-array {v0, v1, v2, v3}, [Llzb;

    move-result-object v0

    sput-object v0, Llzb;->r0:[Llzb;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llzb;->s0:Lfd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjqf;Ljqf;Ljqf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llzb;->a:Ljqf;

    iput-object p4, p0, Llzb;->b:Loqf;

    iput-object p5, p0, Llzb;->c:Loqf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llzb;
    .locals 1

    const-class v0, Llzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llzb;

    return-object p0
.end method

.method public static values()[Llzb;
    .locals 1

    sget-object v0, Llzb;->r0:[Llzb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzb;

    return-object v0
.end method
