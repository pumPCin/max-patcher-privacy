.class public final Ld1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb18;


# static fields
.field public static final a:Ld1d;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1d;->a:Ld1d;

    sget v0, Lhra;->s:I

    sput v0, Ld1d;->b:I

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

    sget v0, Ld1d;->b:I

    return v0
.end method
