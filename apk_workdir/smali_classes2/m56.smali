.class public final enum Lm56;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lm56;

.field public static final enum B0:Lm56;

.field public static final synthetic C0:[Lm56;

.field public static final synthetic D0:Lfd5;

.field public static final X:Ljava/util/Set;

.field public static final enum Y:Lm56;

.field public static final enum Z:Lm56;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final o:Ljava/util/LinkedHashSet;

.field public static final enum r0:Lm56;

.field public static final enum s0:Lm56;

.field public static final enum t0:Lm56;

.field public static final enum u0:Lm56;

.field public static final enum v0:Lm56;

.field public static final enum w0:Lm56;

.field public static final enum x0:Lm56;

.field public static final enum y0:Lm56;

.field public static final enum z0:Lm56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm56;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm56;->Y:Lm56;

    new-instance v1, Lm56;

    const-string v2, "READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm56;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lm56;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm56;->Z:Lm56;

    new-instance v3, Lm56;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm56;->r0:Lm56;

    new-instance v4, Lm56;

    const-string v5, "DIALOG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm56;->s0:Lm56;

    new-instance v5, Lm56;

    const-string v6, "OWNER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm56;->t0:Lm56;

    new-instance v6, Lm56;

    const-string v7, "ADMIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lm56;->u0:Lm56;

    new-instance v7, Lm56;

    const-string v8, "MUTED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lm56;->v0:Lm56;

    new-instance v8, Lm56;

    const-string v9, "CONTACT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lm56;->w0:Lm56;

    new-instance v9, Lm56;

    const-string v10, "NOT_CONTACT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lm56;->x0:Lm56;

    new-instance v10, Lm56;

    const-string v11, "BOT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lm56;->y0:Lm56;

    new-instance v11, Lm56;

    const-string v12, "NOT_MUTED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lm56;->z0:Lm56;

    new-instance v12, Lm56;

    const-string v13, "MARKED_UNREAD"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lm56;->A0:Lm56;

    new-instance v13, Lm56;

    const-string v14, "ORG"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lm56;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lm56;->B0:Lm56;

    filled-new-array/range {v0 .. v13}, [Lm56;

    move-result-object v1

    move-object v4, v8

    move-object v8, v10

    sput-object v1, Lm56;->C0:[Lm56;

    new-instance v10, Lfd5;

    invoke-direct {v10, v1}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v10, Lm56;->D0:Lfd5;

    filled-new-array {v0, v7, v11, v12}, [Lm56;

    move-result-object v0

    invoke-static {v0}, Ln7e;->b([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lm56;->b:Ljava/util/LinkedHashSet;

    filled-new-array {v6, v5}, [Lm56;

    move-result-object v0

    invoke-static {v0}, Ln7e;->b([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lm56;->c:Ljava/util/LinkedHashSet;

    move-object v7, v2

    move-object v6, v3

    move-object v5, v9

    move-object v9, v13

    filled-new-array/range {v4 .. v9}, [Lm56;

    move-result-object v0

    invoke-static {v0}, Ln7e;->b([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lm56;->o:Ljava/util/LinkedHashSet;

    const-class v0, Lm56;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm56;->X:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm56;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm56;
    .locals 1

    const-class v0, Lm56;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm56;

    return-object p0
.end method

.method public static values()[Lm56;
    .locals 1

    sget-object v0, Lm56;->C0:[Lm56;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm56;

    return-object v0
.end method
