.class public final Lm5b;
.super Lv7f;
.source "SourceFile"


# static fields
.field public static final o:Lm5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm5b;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/16 v2, 0x9

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Lv7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lm5b;->o:Lm5b;

    return-void
.end method
