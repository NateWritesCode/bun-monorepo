import { z } from "zod";

export const ZMyType = z.object({});
export type MyType = z.infer<typeof ZMyType>;
