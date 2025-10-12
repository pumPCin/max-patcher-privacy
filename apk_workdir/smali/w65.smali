.class public final Lw65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov7;


# static fields
.field public static final a:Lw65;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw65;->a:Lw65;

    sget v0, Leja;->n:I

    sput v0, Lw65;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lw65;->b:I

    return v0
.end method
